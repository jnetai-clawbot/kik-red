.class public final Le0/q;
.super Le0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Le0/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le0/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Le0/a;->m(Lo0/c;)V

    iput-object p2, p0, Le0/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Le0/a;->e:Lo0/c;

    iget-object v4, p0, Le0/q;->i:Ljava/lang/Object;

    iget v7, p0, Le0/a;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lo0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h(Lo0/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Le0/q;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Le0/a;->e:Lo0/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Le0/a;->j()V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Le0/a;->d:F

    return-void
.end method
