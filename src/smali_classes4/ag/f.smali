.class public final Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Lcom/yahoo/squidb/data/a;",
        ">",
        "Ljava/lang/Object;",
        "Lag/a;"
    }
.end annotation


# static fields
.field private static final c:Lag/f$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbg/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lag/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/f$a;

    invoke-direct {v0}, Lag/f$a;-><init>()V

    sput-object v0, Lag/f;->c:Lag/f$a;

    return-void
.end method

.method public constructor <init>(Lag/a;Ljava/util/List;)V
    .locals 0
    .param p1    # Lag/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/a;",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "Ljava/util/List<",
            "+",
            "Lbg/k<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/f;->b:Lag/a;

    iput-object p2, p0, Lag/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbg/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PROPERTY_TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lbg/o<",
            "TPROPERTY_TYPE;>;)TPROPERTY_TYPE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lag/f;->c:Lag/f$a;

    invoke-virtual {p1, v0, p0}, Lbg/o;->l(Lbg/o$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbg/k<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lag/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lag/f;->b:Lag/a;

    invoke-interface {v0}, Lag/a;->close()V

    return-void
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lag/f;->b:Lag/a;

    invoke-interface {v0, p1}, Lag/a;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Lag/f;->b:Lag/a;

    invoke-interface {v0, p1}, Lag/a;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lag/f;->b:Lag/a;

    invoke-interface {v0, p1}, Lag/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Lag/f;->b:Lag/a;

    invoke-interface {v0, p1}, Lag/a;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final moveToNext()Z
    .locals 1

    iget-object v0, p0, Lag/f;->b:Lag/a;

    invoke-interface {v0}, Lag/a;->moveToNext()Z

    move-result v0

    return v0
.end method
