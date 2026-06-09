.class public final enum Lgc/a$v$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/a$v$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgc/a$v$c;

.field public static final enum ALIAS_JID:Lgc/a$v$c;

.field public static final enum JIDTYPE_NOT_SET:Lgc/a$v$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgc/a$v$c;

    const-string v1, "ALIAS_JID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgc/a$v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgc/a$v$c;->ALIAS_JID:Lgc/a$v$c;

    new-instance v1, Lgc/a$v$c;

    const-string v4, "JIDTYPE_NOT_SET"

    invoke-direct {v1, v4, v3, v2}, Lgc/a$v$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgc/a$v$c;->JIDTYPE_NOT_SET:Lgc/a$v$c;

    const/4 v4, 0x2

    new-array v4, v4, [Lgc/a$v$c;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lgc/a$v$c;->$VALUES:[Lgc/a$v$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgc/a$v$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lgc/a$v$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgc/a$v$c;->ALIAS_JID:Lgc/a$v$c;

    return-object p0

    :cond_1
    sget-object p0, Lgc/a$v$c;->JIDTYPE_NOT_SET:Lgc/a$v$c;

    return-object p0
.end method

.method public static valueOf(I)Lgc/a$v$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgc/a$v$c;->forNumber(I)Lgc/a$v$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/a$v$c;
    .locals 1

    const-class v0, Lgc/a$v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/a$v$c;

    return-object p0
.end method

.method public static values()[Lgc/a$v$c;
    .locals 1

    sget-object v0, Lgc/a$v$c;->$VALUES:[Lgc/a$v$c;

    invoke-virtual {v0}, [Lgc/a$v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/a$v$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lgc/a$v$c;->value:I

    return v0
.end method
