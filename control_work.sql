PGDMP     "    6            
    z            control_work    15.1    15.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16443    control_work    DATABASE     �   CREATE DATABASE control_work WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Ukrainian_Ukraine.utf8';
    DROP DATABASE control_work;
                postgres    false            �            1259    16445 	   boysgirls    TABLE     �   CREATE TABLE public.boysgirls (
    id integer NOT NULL,
    name character varying(50),
    pwd character varying(50),
    email character varying(50),
    gender character varying(10)
);
    DROP TABLE public.boysgirls;
       public         heap    postgres    false            �            1259    16444    boysgirls_id_seq    SEQUENCE     �   CREATE SEQUENCE public.boysgirls_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.boysgirls_id_seq;
       public          postgres    false    215                       0    0    boysgirls_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.boysgirls_id_seq OWNED BY public.boysgirls.id;
          public          postgres    false    214            �            1259    16455 
   vocabulary    TABLE     l   CREATE TABLE public.vocabulary (
    id integer NOT NULL,
    name character varying(255),
    info text
);
    DROP TABLE public.vocabulary;
       public         heap    postgres    false            �            1259    16454    vocabulary_id_seq    SEQUENCE     �   CREATE SEQUENCE public.vocabulary_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.vocabulary_id_seq;
       public          postgres    false    217                       0    0    vocabulary_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.vocabulary_id_seq OWNED BY public.vocabulary.id;
          public          postgres    false    216            �            1259    16462    word    TABLE     r   CREATE TABLE public.word (
    id integer NOT NULL,
    word character varying(255),
    vocabulary_id integer
);
    DROP TABLE public.word;
       public         heap    postgres    false            �            1259    16461    word_id_seq    SEQUENCE     �   CREATE SEQUENCE public.word_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.word_id_seq;
       public          postgres    false    219                       0    0    word_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.word_id_seq OWNED BY public.word.id;
          public          postgres    false    218            o           2604    16448    boysgirls id    DEFAULT     l   ALTER TABLE ONLY public.boysgirls ALTER COLUMN id SET DEFAULT nextval('public.boysgirls_id_seq'::regclass);
 ;   ALTER TABLE public.boysgirls ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    214    215    215            p           2604    16458    vocabulary id    DEFAULT     n   ALTER TABLE ONLY public.vocabulary ALTER COLUMN id SET DEFAULT nextval('public.vocabulary_id_seq'::regclass);
 <   ALTER TABLE public.vocabulary ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    217    217            q           2604    16465    word id    DEFAULT     b   ALTER TABLE ONLY public.word ALTER COLUMN id SET DEFAULT nextval('public.word_id_seq'::regclass);
 6   ALTER TABLE public.word ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    219    219                      0    16445 	   boysgirls 
   TABLE DATA           A   COPY public.boysgirls (id, name, pwd, email, gender) FROM stdin;
    public          postgres    false    215   �                 0    16455 
   vocabulary 
   TABLE DATA           4   COPY public.vocabulary (id, name, info) FROM stdin;
    public          postgres    false    217   4                 0    16462    word 
   TABLE DATA           7   COPY public.word (id, word, vocabulary_id) FROM stdin;
    public          postgres    false    219   �                  0    0    boysgirls_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.boysgirls_id_seq', 6, true);
          public          postgres    false    214                       0    0    vocabulary_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.vocabulary_id_seq', 5, true);
          public          postgres    false    216                       0    0    word_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.word_id_seq', 50, true);
          public          postgres    false    218               �   x�Uʱ�0����aHh�Y7cd0&N.�zBo� Ѿ����x�/Ǖ�Hй)rm��{ىP�2�Di���*�Ǣ��9"��9�ҵr�أ�1��vnAj������u\�
L������ԏ�j�6x����eJ���D         <   x�3�L���M�)���2�,N������9�KJ�RAlΌ���<Ӕ3�D��qqq $^4         B  x�5�Qr� ����th�C�}!�&�f��w�L��[�q]�YZ$�A��������l�:!�_[v�[~r�Q����{�������N]�r?�v��Ai�r�2ؼ��#J�I��(�A��?=#R���4���"͊�<B�l}A�|�r\+��̠5�?��in�#��.��C��+��=����1�0�M��[+�\xF�oC�8�dy���Q:�^$��rn^x�#Q8��o���N�o�x�*R��B"LèQQ��c�#ҹE���P}n����h�;4���M��'���x�g����h7��1����     