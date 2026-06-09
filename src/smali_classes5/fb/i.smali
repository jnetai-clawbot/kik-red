.class public final Lfb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/i;->a:Ljava/lang/Long;

    iput p2, p0, Lfb/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfb/i;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfb/i;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lfb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfb/i;

    iget-object v2, p0, Lfb/i;->a:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lfb/i;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lfb/i;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lfb/i;->b:I

    iget p1, p1, Lfb/i;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfb/i;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfb/i;->b:I

    add-int/2addr v0, v1

    return v0
.end method
