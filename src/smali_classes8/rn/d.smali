.class public final enum Lrn/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/d;",
        ">;",
        "Lrn/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrn/d;

.field public static final enum FOR_ALREADY_TRACKED:Lrn/d;

.field public static final enum FOR_DEFAULT_IMPORTS:Lrn/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:Lrn/d;

.field public static final enum FOR_SCRIPT:Lrn/d;

.field public static final enum FROM_BACKEND:Lrn/d;

.field public static final enum FROM_BUILTINS:Lrn/d;

.field public static final enum FROM_DESERIALIZATION:Lrn/d;

.field public static final enum FROM_IDE:Lrn/d;

.field public static final enum FROM_JAVA_LOADER:Lrn/d;

.field public static final enum FROM_REFLECTION:Lrn/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:Lrn/d;

.field public static final enum FROM_TEST:Lrn/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Lrn/d;

.field public static final enum WHEN_CHECK_OVERRIDES:Lrn/d;

.field public static final enum WHEN_FIND_BY_FQNAME:Lrn/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Lrn/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Lrn/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Lrn/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Lrn/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Lrn/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:Lrn/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lrn/d;

.field public static final enum WHEN_TYPING:Lrn/d;


# direct methods
.method private static final synthetic $values()[Lrn/d;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lrn/d;

    sget-object v1, Lrn/d;->FROM_IDE:Lrn/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FROM_BACKEND:Lrn/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FROM_TEST:Lrn/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FROM_BUILTINS:Lrn/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lrn/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_CHECK_OVERRIDES:Lrn/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FOR_SCRIPT:Lrn/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FROM_REFLECTION:Lrn/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_RESOLVE_DECLARATION:Lrn/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_GET_DECLARATION_SCOPE:Lrn/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lrn/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FOR_ALREADY_TRACKED:Lrn/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_GET_ALL_DESCRIPTORS:Lrn/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_TYPING:Lrn/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_GET_SUPER_MEMBERS:Lrn/d;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FOR_NON_TRACKED_SCOPE:Lrn/d;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FROM_SYNTHETIC_SCOPE:Lrn/d;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FROM_DESERIALIZATION:Lrn/d;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FROM_JAVA_LOADER:Lrn/d;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_GET_LOCAL_VARIABLE:Lrn/d;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_FIND_BY_FQNAME:Lrn/d;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->WHEN_GET_COMPANION_OBJECT:Lrn/d;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lrn/d;->FOR_DEFAULT_IMPORTS:Lrn/d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrn/d;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FROM_IDE:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FROM_BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FROM_BACKEND:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FROM_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FROM_TEST:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FROM_BUILTINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FROM_BUILTINS:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_CHECK_OVERRIDES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_CHECK_OVERRIDES:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FOR_SCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FOR_SCRIPT:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FROM_REFLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FROM_REFLECTION:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_RESOLVE_DECLARATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_RESOLVE_DECLARATION:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_GET_DECLARATION_SCOPE:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FOR_ALREADY_TRACKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FOR_ALREADY_TRACKED:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_GET_ALL_DESCRIPTORS:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_TYPING:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_GET_SUPER_MEMBERS:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FOR_NON_TRACKED_SCOPE:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FROM_SYNTHETIC_SCOPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FROM_SYNTHETIC_SCOPE:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FROM_DESERIALIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FROM_DESERIALIZATION:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FROM_JAVA_LOADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FROM_JAVA_LOADER:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_GET_LOCAL_VARIABLE:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_FIND_BY_FQNAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_FIND_BY_FQNAME:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->WHEN_GET_COMPANION_OBJECT:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "FOR_DEFAULT_IMPORTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->FOR_DEFAULT_IMPORTS:Lrn/d;

    invoke-static {}, Lrn/d;->$values()[Lrn/d;

    move-result-object v0

    sput-object v0, Lrn/d;->$VALUES:[Lrn/d;

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

.method public static valueOf(Ljava/lang/String;)Lrn/d;
    .locals 1

    const-class v0, Lrn/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn/d;

    return-object p0
.end method

.method public static values()[Lrn/d;
    .locals 1

    sget-object v0, Lrn/d;->$VALUES:[Lrn/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn/d;

    return-object v0
.end method


# virtual methods
.method public getLocation()Lrn/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
