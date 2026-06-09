.class public final enum Lxe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxe/c;

.field public static final BYTE_VALUE_DEFAULT:B = 0x7ft

.field public static final BYTE_VALUE_FALSE:B = 0x0t

.field public static final BYTE_VALUE_TRUE:B = 0x1t

.field public static final enum DEFAULT:Lxe/c;

.field private static final DEFAULTISH:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FALSE:Lxe/c;

.field private static final FALSEY:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TRUE:Lxe/c;

.field private static final TRUTHY:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxe/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/c;->DEFAULT:Lxe/c;

    new-instance v1, Lxe/c;

    const-string v3, "TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxe/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxe/c;->TRUE:Lxe/c;

    new-instance v3, Lxe/c;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxe/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxe/c;->FALSE:Lxe/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lxe/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxe/c;->$VALUES:[Lxe/c;

    const-string/jumbo v7, "true"

    const-string/jumbo v8, "yes"

    const-string v9, "on"

    const-string v10, "enabled"

    const-string/jumbo v11, "t"

    const-string v12, "1"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxe/c;->TRUTHY:Ljava/util/Collection;

    const-string v1, "false"

    const-string v2, "no"

    const-string v3, "off"

    const-string v4, "disabled"

    const-string v5, "f"

    const-string v6, "0"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxe/c;->FALSEY:Ljava/util/Collection;

    const-string v0, "default"

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxe/c;->DEFAULTISH:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(B)Lxe/c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lxe/c;->DEFAULT:Lxe/c;

    return-object p0

    :cond_0
    sget-object p0, Lxe/c;->TRUE:Lxe/c;

    return-object p0

    :cond_1
    sget-object p0, Lxe/c;->FALSE:Lxe/c;

    return-object p0
.end method

.method public static from(Ljava/lang/Boolean;)Lxe/c;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lxe/c;->DEFAULT:Lxe/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxe/c;->TRUE:Lxe/c;

    goto :goto_0

    :cond_1
    sget-object p0, Lxe/c;->FALSE:Lxe/c;

    :goto_0
    return-object p0
.end method

.method public static from(Ljava/lang/Number;)Lxe/c;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lxe/c;->DEFAULT:Lxe/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Lxe/c;->from(B)Lxe/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static from(Ljava/lang/Object;)Lxe/c;
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lxe/c;->from(Ljava/lang/String;)Lxe/c;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lxe/c;->from(Ljava/lang/Number;)Lxe/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lxe/c;->DEFAULT:Lxe/c;

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lxe/c;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lxe/c;->DEFAULTISH:Ljava/util/Collection;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxe/c;->DEFAULT:Lxe/c;

    return-object p0

    :cond_0
    sget-object v0, Lxe/c;->TRUTHY:Ljava/util/Collection;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lxe/c;->TRUE:Lxe/c;

    return-object p0

    :cond_1
    sget-object v0, Lxe/c;->FALSEY:Ljava/util/Collection;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxe/c;->FALSE:Lxe/c;

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lxe/c;->valueOf(Ljava/lang/String;)Lxe/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    sget-object p0, Lxe/c;->DEFAULT:Lxe/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/c;
    .locals 1

    const-class v0, Lxe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe/c;

    return-object p0
.end method

.method public static values()[Lxe/c;
    .locals 1

    sget-object v0, Lxe/c;->$VALUES:[Lxe/c;

    invoke-virtual {v0}, [Lxe/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe/c;

    return-object v0
.end method


# virtual methods
.method public isDefault()Z
    .locals 1

    sget-object v0, Lxe/c;->DEFAULT:Lxe/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrue()Z
    .locals 1

    sget-object v0, Lxe/c;->TRUE:Lxe/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBoolean()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lxe/c;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxe/c;->isTrue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toByte()B
    .locals 2

    sget-object v0, Lxe/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x7f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
