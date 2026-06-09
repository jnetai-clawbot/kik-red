.class public final enum Lio/wondrous/sns/data/experiment/variant/BooleanVariant;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/experiment/variant/Variant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/experiment/variant/BooleanVariant;",
        ">;",
        "Lio/wondrous/sns/data/experiment/variant/Variant<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0003R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/experiment/variant/BooleanVariant;",
        "",
        "Lio/wondrous/sns/data/experiment/variant/Variant;",
        "",
        "value",
        "(Ljava/lang/String;IZ)V",
        "getValue",
        "()Ljava/lang/Boolean;",
        "isOn",
        "ON",
        "OFF",
        "Companion",
        "tmg-config-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

.field public static final Companion:Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;

.field public static final enum OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

.field public static final enum ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;


# instance fields
.field private final value:Z


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/experiment/variant/BooleanVariant;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    sget-object v1, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    new-instance v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3, v2}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    invoke-static {}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->$values()[Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->$VALUES:[Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    new-instance v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->Companion:Lio/wondrous/sns/data/experiment/variant/BooleanVariant$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->value:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/experiment/variant/BooleanVariant;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/experiment/variant/BooleanVariant;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->$VALUES:[Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isOn()Z
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
