.class public final enum Lkik/core/datatypes/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/Feature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/Feature;

.field public static final Companion:Lkik/core/datatypes/Feature$Companion;

.field public static final enum DISCONNECT_CHAT_WHILE_STREAMING:Lkik/core/datatypes/Feature;

.field public static final enum KIK_IT:Lkik/core/datatypes/Feature;


# instance fields
.field private final defaultValue:Z

.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkik/core/datatypes/Feature;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/datatypes/Feature;

    sget-object v1, Lkik/core/datatypes/Feature;->KIK_IT:Lkik/core/datatypes/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/Feature;->DISCONNECT_CHAT_WHILE_STREAMING:Lkik/core/datatypes/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lkik/core/datatypes/Feature;

    const-string v1, "KIK_IT"

    const/4 v2, 0x0

    const-string v3, "kik_it_features_enabled"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/core/datatypes/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/c;)V

    sput-object v7, Lkik/core/datatypes/Feature;->KIK_IT:Lkik/core/datatypes/Feature;

    new-instance v0, Lkik/core/datatypes/Feature;

    const-string v1, "DISCONNECT_CHAT_WHILE_STREAMING"

    const/4 v2, 0x1

    const-string v3, "android_disconnect_chat_while_streaming"

    invoke-direct {v0, v1, v2, v3, v2}, Lkik/core/datatypes/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lkik/core/datatypes/Feature;->DISCONNECT_CHAT_WHILE_STREAMING:Lkik/core/datatypes/Feature;

    invoke-static {}, Lkik/core/datatypes/Feature;->$values()[Lkik/core/datatypes/Feature;

    move-result-object v0

    sput-object v0, Lkik/core/datatypes/Feature;->$VALUES:[Lkik/core/datatypes/Feature;

    new-instance v0, Lkik/core/datatypes/Feature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/datatypes/Feature$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/core/datatypes/Feature;->Companion:Lkik/core/datatypes/Feature$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkik/core/datatypes/Feature;->displayName:Ljava/lang/String;

    iput-boolean p4, p0, Lkik/core/datatypes/Feature;->defaultValue:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/core/datatypes/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/Feature;
    .locals 1

    const-class v0, Lkik/core/datatypes/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/Feature;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/Feature;
    .locals 1

    sget-object v0, Lkik/core/datatypes/Feature;->$VALUES:[Lkik/core/datatypes/Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/Feature;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/Feature;->defaultValue:Z

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/Feature;->displayName:Ljava/lang/String;

    return-object v0
.end method
