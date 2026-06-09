.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

.field public static final enum ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

.field public static final enum START:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->$values()[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    return-object v0
.end method


# virtual methods
.method public abstract combine(Lwo/k1;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
.end method

.method protected final getResultNullability(Lwo/k1;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/e0;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwo/o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwo/o;

    invoke-virtual {v0}, Lwo/o;->Q0()Lwo/l0;

    move-result-object v0

    instance-of v0, v0, Lwo/s0;

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwo/s0;

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    goto :goto_0

    :cond_2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/c;I)V

    invoke-static {p1}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object p1

    sget-object v0, Lwo/g$b$b;->a:Lwo/g$b$b;

    invoke-static {v8, p1, v0}, Lwo/c;->a(Lwo/g;Lyo/j;Lwo/g$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    :goto_0
    return-object p1
.end method
