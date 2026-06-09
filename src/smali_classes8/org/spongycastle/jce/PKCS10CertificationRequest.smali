.class public Lorg/spongycastle/jce/PKCS10CertificationRequest;
.super Lorg/spongycastle/asn1/pkcs/CertificationRequest;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Hashtable;

.field private static b:Ljava/util/Hashtable;

.field private static c:Ljava/util/Hashtable;

.field private static d:Ljava/util/Hashtable;

.field private static e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    const-string v2, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    const-string v4, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v5, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v5, "MD5WITHRSA"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v6, "RSAWITHMD5"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    const-string v6, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->D2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    const-string v8, "SHA224WITHRSA"

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v9, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->z2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    const-string v10, "SHA256WITHRSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->A2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    const-string v12, "SHA384WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v13, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->B2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    const-string v14, "SHA512WITHRSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->y2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v3

    const-string v3, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v17, v3

    const-string v3, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v18, v3

    const-string v3, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v19, v3

    const-string v3, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v20, v3

    const-string v3, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v15, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-direct {v15, v6}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    const-string v3, "RSAWITHSHA1"

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v3, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    const-string v15, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v3, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    const-string v15, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v3, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/asn1/DERObjectIdentifier;

    const-string v15, "1.2.840.10040.4.3"

    invoke-direct {v3, v15}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v2

    const-string v2, "SHA1WITHDSA"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-direct {v3, v15}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    const-string v2, "DSAWITHSHA1"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v24, v2

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v3

    const-string v3, "SHA256WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v26, v2

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v3

    const-string v3, "SHA384WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->A3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA1WITHECDSA"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v28, v3

    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->D3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v29, v15

    const-string v15, "SHA224WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v30, v3

    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->E3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v15

    const-string v15, "SHA256WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v32, v3

    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->F3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v33, v15

    const-string v15, "SHA384WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v34, v3

    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->G3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v35, v15

    const-string v15, "SHA512WITHECDSA"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v36, v3

    const-string v3, "ECDSAWITHSHA1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v37, v15

    const-string v15, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v38, v2

    const-string v2, "GOST3410WITHGOST3411"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v39, v5

    const-string v5, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    move-object/from16 v40, v4

    const-string v4, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:Ljava/util/Hashtable;

    const-string v4, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    new-instance v4, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-direct {v4, v6}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    move-object/from16 v4, v40

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v39

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    move-object/from16 v4, v22

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    move-object/from16 v4, v29

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v5, v28

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    invoke-virtual {v0, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    invoke-virtual {v0, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v10, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v10, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    sget-object v7, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    invoke-virtual {v0, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:Ljava/util/Hashtable;

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    invoke-virtual {v0, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:Ljava/util/Hashtable;

    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->q2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "RSA"

    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:Ljava/util/Hashtable;

    sget-object v10, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->e4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DSA"

    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->f4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->b:Ljava/util/Hashtable;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->b:Ljava/util/Hashtable;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->b:Ljava/util/Hashtable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->b:Ljava/util/Hashtable;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->b:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->w2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
