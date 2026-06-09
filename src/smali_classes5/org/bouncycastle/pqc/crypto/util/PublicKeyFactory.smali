.class public Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$b;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$e;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$g;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$i;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$j;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$k;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$o;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$s;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$u;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$v;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$w;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$o;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$s;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$k;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$v;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$v;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$w;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$w;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$v;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$v;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$w;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$w;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->g1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$i;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$j;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->F:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->G:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->H:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->J:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->p0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->r0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->s0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->t0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->u0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->v0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->w0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->x0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->y0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->A0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->B0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->C0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->D0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->E0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->F0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->H0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->I0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->J0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->K0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->L0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->M0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->N0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->O0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->P0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->V:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->W:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->R0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->S0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->T0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->U0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->V0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->W0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->X0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->Y0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->a1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->b1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->c1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->d1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->d0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$e;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->e0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$e;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->f1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->g1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->h1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->i1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->j1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->m1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->n1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->o1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->p1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->q1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->t1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->u1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->w1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->x1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->y1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->g0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->h0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->i0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->j0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->k0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->A1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->B1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->C1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->E1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$g;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$g;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$g;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$u;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$u;->a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
