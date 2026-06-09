.class abstract Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcg/b;

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcg/b;-><init>(IIIILjava/lang/String;)V

    sput-object v6, Lbg/c;->a:Lcg/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lbg/q;Z)V
    .param p1    # Lbg/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method protected final b(Lbg/d;ZZ)Lbg/q;
    .locals 1
    .param p1    # Lbg/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lbg/q;

    invoke-direct {v0, p1, p2}, Lbg/q;-><init>(Lbg/d;Z)V

    invoke-virtual {p0, v0, p3}, Lbg/c;->a(Lbg/q;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lbg/c;->a:Lcg/b;

    new-instance v1, Lbg/d$a;

    invoke-direct {v1, v0}, Lbg/d$a;-><init>(Lcg/b;)V

    new-instance v0, Lbg/d;

    invoke-direct {v0, v1}, Lbg/d;-><init>(Lbg/d$a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lbg/c;->b(Lbg/d;ZZ)Lbg/q;

    move-result-object v0

    iget-object v0, v0, Lbg/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
