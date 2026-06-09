.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ld2/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/a;->a:I

    iput-boolean p2, p0, Ld2/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lk1/a;)Ld2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a;",
            "Z)",
            "Ld2/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk1/a;->MEMORY_CACHE:Lk1/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Ld2/c;->a:Ld2/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld2/a;->c:Ld2/b;

    if-nez p1, :cond_1

    new-instance p1, Ld2/b;

    iget v0, p0, Ld2/a;->a:I

    iget-boolean v1, p0, Ld2/a;->b:Z

    invoke-direct {p1, v0, v1}, Ld2/b;-><init>(IZ)V

    iput-object p1, p0, Ld2/a;->c:Ld2/b;

    :cond_1
    iget-object p1, p0, Ld2/a;->c:Ld2/b;

    :goto_0
    return-object p1
.end method
