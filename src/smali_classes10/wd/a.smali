.class public final Lwd/a;
.super Lcom/yahoo/squidb/data/e;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:Lbg/t;

.field public static final j:Lbg/o$a;

.field public static final k:Lbg/o$d;

.field public static final l:Lbg/o$d;

.field public static final m:Lbg/o$d;

.field private static final n:Lag/e;

.field private static final o:Lag/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lwd/a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lwd/a;->h:Ljava/util/List;

    new-instance v2, Lbg/t;

    const-class v3, Lwd/a;

    invoke-direct {v2, v3, v1}, Lbg/t;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v2, Lwd/a;->i:Lbg/t;

    new-instance v1, Lbg/u;

    const-class v3, Lwd/a;

    invoke-virtual {v2}, Lbg/r;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lbg/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lbg/o$a;

    invoke-direct {v3, v1}, Lbg/o$a;-><init>(Lbg/u;)V

    sput-object v3, Lwd/a;->j:Lbg/o$a;

    new-instance v4, Lbg/o$d;

    invoke-direct {v4, v1}, Lbg/o$d;-><init>(Lbg/u;)V

    sput-object v4, Lwd/a;->k:Lbg/o$d;

    new-instance v5, Lbg/o$d;

    const-string v6, "pic"

    invoke-direct {v5, v1, v6}, Lbg/o$d;-><init>(Lbg/u;Ljava/lang/String;)V

    sput-object v5, Lwd/a;->l:Lbg/o$d;

    new-instance v6, Lbg/o$d;

    const-string v7, "asset"

    invoke-direct {v6, v1, v7}, Lbg/o$d;-><init>(Lbg/u;Ljava/lang/String;)V

    sput-object v6, Lwd/a;->m:Lbg/o$d;

    new-instance v1, Lag/e;

    invoke-direct {v1}, Lag/e;-><init>()V

    sput-object v1, Lwd/a;->n:Lag/e;

    new-instance v7, Lag/g;

    invoke-direct {v7, v1}, Lag/g;-><init>(Lag/h;)V

    sput-object v7, Lwd/a;->o:Lag/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lbg/t;->n(Lbg/o$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lag/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f<",
            "Lwd/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yahoo/squidb/data/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/a;->l(Lag/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yahoo/squidb/data/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-super {p0}, Lcom/yahoo/squidb/data/a;->a()Lcom/yahoo/squidb/data/a;

    move-result-object v0

    check-cast v0, Lwd/a;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-super {p0}, Lcom/yahoo/squidb/data/a;->a()Lcom/yahoo/squidb/data/a;

    move-result-object v0

    check-cast v0, Lwd/a;

    return-object v0
.end method

.method public final d()Lag/h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lwd/a;->o:Lag/g;

    return-object v0
.end method

.method public final o()Lbg/o$a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lwd/a;->j:Lbg/o$a;

    return-object v0
.end method

.method public final p(J)Lcom/yahoo/squidb/data/e;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/data/e;->p(J)Lcom/yahoo/squidb/data/e;

    return-object p0
.end method
