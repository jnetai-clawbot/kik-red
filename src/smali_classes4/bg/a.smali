.class final Lbg/a;
.super Lbg/g;
.source "SourceFile"


# instance fields
.field protected final c:Lbg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/k<",
            "*>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbg/k;Lbg/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lbg/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lbg/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/k<",
            "*>;",
            "Lbg/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lbg/g;-><init>(Lbg/n;)V

    iput-object p1, p0, Lbg/a;->c:Lbg/k;

    iput-object p3, p0, Lbg/a;->d:Ljava/lang/Object;

    return-void
.end method
