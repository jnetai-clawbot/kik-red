.class public final Lkotlin2/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KTypeProjection$Companion;,
        Lkotlin2/reflect/KTypeProjection$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin2/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin2/reflect/KType;

.field private final variance:Lkotlin2/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/reflect/KTypeProjection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/reflect/KTypeProjection$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/reflect/KTypeProjection;->Companion:Lkotlin2/reflect/KTypeProjection$Companion;

    new-instance v0, Lkotlin2/reflect/KTypeProjection;

    invoke-direct {v0, v1, v1}, Lkotlin2/reflect/KTypeProjection;-><init>(Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;)V

    sput-object v0, Lkotlin2/reflect/KTypeProjection;->star:Lkotlin2/reflect/KTypeProjection;

    return-void
.end method

.method public constructor <init>(Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    iput-object p2, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    if-nez v1, :cond_3

    const-string v1, "Star projection must have no type specified."

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The projection variance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires type to be specified."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final contravariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;
    .locals 1

    sget-object v0, Lkotlin2/reflect/KTypeProjection;->Companion:Lkotlin2/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin2/reflect/KTypeProjection$Companion;->contravariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lkotlin2/reflect/KTypeProjection;Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;ILjava/lang/Object;)Lkotlin2/reflect/KTypeProjection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin2/reflect/KTypeProjection;->copy(Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;

    move-result-object p0

    return-object p0
.end method

.method public static final covariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;
    .locals 1

    sget-object v0, Lkotlin2/reflect/KTypeProjection;->Companion:Lkotlin2/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin2/reflect/KTypeProjection$Companion;->covariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;

    move-result-object v0

    return-object v0
.end method

.method public static final invariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;
    .locals 1

    sget-object v0, Lkotlin2/reflect/KTypeProjection;->Companion:Lkotlin2/reflect/KTypeProjection$Companion;

    invoke-virtual {v0, p0}, Lkotlin2/reflect/KTypeProjection$Companion;->invariant(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkotlin2/reflect/KVariance;
    .locals 1

    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    return-object v0
.end method

.method public final component2()Lkotlin2/reflect/KType;
    .locals 1

    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    return-object v0
.end method

.method public final copy(Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;)Lkotlin2/reflect/KTypeProjection;
    .locals 1

    new-instance v0, Lkotlin2/reflect/KTypeProjection;

    invoke-direct {v0, p1, p2}, Lkotlin2/reflect/KTypeProjection;-><init>(Lkotlin2/reflect/KVariance;Lkotlin2/reflect/KType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin2/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lkotlin2/reflect/KTypeProjection;

    iget-object v3, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    iget-object v4, v1, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    iget-object v1, v1, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lkotlin2/reflect/KType;
    .locals 1

    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    return-object v0
.end method

.method public final getVariance()Lkotlin2/reflect/KVariance;
    .locals 1

    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    invoke-virtual {v0}, Lkotlin2/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->variance:Lkotlin2/reflect/KVariance;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin2/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin2/reflect/KVariance;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkotlin2/reflect/KTypeProjection;->type:Lkotlin2/reflect/KType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string v0, "*"

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
