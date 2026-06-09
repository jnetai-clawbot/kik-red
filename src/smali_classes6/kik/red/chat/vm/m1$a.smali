.class public final Lkik/red/chat/vm/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkik/red/chat/vm/m1$a;->a:I

    iput p2, p0, Lkik/red/chat/vm/m1$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/m1$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/m1$a;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lkik/red/chat/vm/m1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkik/red/chat/vm/m1$a;

    iget v2, p0, Lkik/red/chat/vm/m1$a;->a:I

    iget v3, p1, Lkik/red/chat/vm/m1$a;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lkik/red/chat/vm/m1$a;->b:I

    iget p1, p1, Lkik/red/chat/vm/m1$a;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkik/red/chat/vm/m1$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkik/red/chat/vm/m1$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
