.class final Lkik/core/datatypes/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkik/core/datatypes/f$a;->a:I

    iput p2, p0, Lkik/core/datatypes/f$a;->b:I

    return-void
.end method

.method static bridge synthetic a(Lkik/core/datatypes/f$a;)I
    .locals 0

    iget p0, p0, Lkik/core/datatypes/f$a;->b:I

    return p0
.end method

.method static bridge synthetic b(Lkik/core/datatypes/f$a;)I
    .locals 0

    iget p0, p0, Lkik/core/datatypes/f$a;->a:I

    return p0
.end method
