.class public final Le0/l;
.super Le0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/g<",
        "Lo0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lo0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/a<",
            "Lo0/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le0/g;-><init>(Ljava/util/List;)V

    new-instance p1, Lo0/d;

    invoke-direct {p1}, Lo0/d;-><init>()V

    iput-object p1, p0, Le0/l;->i:Lo0/d;

    return-void
.end method


# virtual methods
.method public final h(Lo0/a;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Lo0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lo0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lo0/d;

    check-cast v1, Lo0/d;

    iget-object v2, p0, Le0/a;->e:Lo0/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lo0/a;->g:F

    iget-object p1, p1, Lo0/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Le0/a;->e()F

    move-result v8

    iget v9, p0, Le0/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lo0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le0/l;->i:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lo0/d;->b()F

    move-result v3

    sget v4, Ln0/g;->b:I

    invoke-static {v3, v2, p2, v2}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v2

    invoke-virtual {v0}, Lo0/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lo0/d;->c()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lo0/d;->d(FF)V

    iget-object p1, p0, Le0/l;->i:Lo0/d;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
