.class public final Lkp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/c$f;,
        Lkp/c$c;,
        Lkp/c$d;,
        Lkp/c$e;,
        Lkp/c$j;,
        Lkp/c$g;,
        Lkp/c$k;,
        Lkp/c$h;,
        Lkp/c$i;,
        Lkp/c$l;,
        Lkp/c$b;,
        Lkp/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "Lip/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lkp/c$a;

    invoke-direct {v2}, Lkp/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lkp/c$b;

    invoke-direct {v2}, Lkp/c$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lkp/c$l;

    invoke-direct {v2}, Lkp/c$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lkp/c$i;

    invoke-direct {v2}, Lkp/c$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lkp/c$i;

    invoke-direct {v2}, Lkp/c$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lkp/c$h;

    invoke-direct {v2}, Lkp/c$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lkp/c$h;

    invoke-direct {v2}, Lkp/c$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lkp/c$k;

    invoke-direct {v2}, Lkp/c$k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lkp/c$k;

    invoke-direct {v2}, Lkp/c$k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lkp/c$g;

    invoke-direct {v2}, Lkp/c$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lkp/c$g;

    invoke-direct {v2}, Lkp/c$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lkp/c$j;

    invoke-direct {v2}, Lkp/c$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lkp/c$j;

    invoke-direct {v2}, Lkp/c$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lkp/c$e;

    invoke-direct {v2}, Lkp/c$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lkp/c$e;

    invoke-direct {v2}, Lkp/c$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, [B

    new-instance v2, Lkp/c$d;

    invoke-direct {v2}, Lkp/c$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lkp/c$c;

    invoke-direct {v2}, Lkp/c$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lkp/c$c;

    invoke-direct {v2}, Lkp/c$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkp/c;->a:Ljava/util/HashMap;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lkp/c$f;

    invoke-direct {v2}, Lkp/c$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgp/b;Ljava/lang/reflect/Type;)Lip/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/b;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lip/c<",
            "*>;"
        }
    .end annotation

    instance-of p1, p2, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lkp/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip/c;

    return-object p1
.end method
