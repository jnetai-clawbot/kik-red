.class public final Lbg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/b;

.field private b:Lbg/i;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/b;)V
    .locals 1
    .param p1    # Lcg/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg/i;

    invoke-direct {v0}, Lbg/i;-><init>()V

    iput-object v0, p0, Lbg/d$a;->b:Lbg/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg/d$a;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbg/d$a;->a:Lcg/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t construct a CompileContext with a null VersionCode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lbg/d$a;)Lcg/b;
    .locals 0

    iget-object p0, p0, Lbg/d$a;->a:Lcg/b;

    return-object p0
.end method

.method static synthetic b(Lbg/d$a;)Lbg/i;
    .locals 0

    iget-object p0, p0, Lbg/d$a;->b:Lbg/i;

    return-object p0
.end method

.method static synthetic c(Lbg/d$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbg/d$a;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final d()Lbg/d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lbg/d;

    invoke-direct {v0, p0}, Lbg/d;-><init>(Lbg/d$a;)V

    return-object v0
.end method
