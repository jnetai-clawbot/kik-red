.class public final enum Lkotlin2/reflect/KVisibility;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin2/reflect/KVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin2/reflect/KVisibility;

.field public static final enum INTERNAL:Lkotlin2/reflect/KVisibility;

.field public static final enum PRIVATE:Lkotlin2/reflect/KVisibility;

.field public static final enum PROTECTED:Lkotlin2/reflect/KVisibility;

.field public static final enum PUBLIC:Lkotlin2/reflect/KVisibility;


# direct methods
.method private static final synthetic $values()[Lkotlin2/reflect/KVisibility;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin2/reflect/KVisibility;

    sget-object v1, Lkotlin2/reflect/KVisibility;->PUBLIC:Lkotlin2/reflect/KVisibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/reflect/KVisibility;->PROTECTED:Lkotlin2/reflect/KVisibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/reflect/KVisibility;->INTERNAL:Lkotlin2/reflect/KVisibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/reflect/KVisibility;->PRIVATE:Lkotlin2/reflect/KVisibility;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/reflect/KVisibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin2/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/reflect/KVisibility;->PUBLIC:Lkotlin2/reflect/KVisibility;

    new-instance v0, Lkotlin2/reflect/KVisibility;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin2/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/reflect/KVisibility;->PROTECTED:Lkotlin2/reflect/KVisibility;

    new-instance v0, Lkotlin2/reflect/KVisibility;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin2/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/reflect/KVisibility;->INTERNAL:Lkotlin2/reflect/KVisibility;

    new-instance v0, Lkotlin2/reflect/KVisibility;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin2/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/reflect/KVisibility;->PRIVATE:Lkotlin2/reflect/KVisibility;

    invoke-static {}, Lkotlin2/reflect/KVisibility;->$values()[Lkotlin2/reflect/KVisibility;

    move-result-object v0

    sput-object v0, Lkotlin2/reflect/KVisibility;->$VALUES:[Lkotlin2/reflect/KVisibility;

    sget-object v0, Lkotlin2/reflect/KVisibility;->$VALUES:[Lkotlin2/reflect/KVisibility;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin2/reflect/KVisibility;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lkotlin2/reflect/KVisibility;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/reflect/KVisibility;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin2/reflect/KVisibility;
    .locals 1

    const-class v0, Lkotlin2/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin2/reflect/KVisibility;

    return-object v0
.end method

.method public static values()[Lkotlin2/reflect/KVisibility;
    .locals 1

    sget-object v0, Lkotlin2/reflect/KVisibility;->$VALUES:[Lkotlin2/reflect/KVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/reflect/KVisibility;

    return-object v0
.end method
