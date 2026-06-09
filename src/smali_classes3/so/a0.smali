.class public final Lso/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/a0$a;
    }
.end annotation


# static fields
.field public static final a:Lso/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/a0;

    invoke-direct {v0}, Lso/a0;-><init>()V

    sput-object v0, Lso/a0;->a:Lso/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/k;)Lln/x;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lso/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Lln/x;->FINAL:Lln/x;

    goto :goto_1

    :cond_1
    sget-object p1, Lln/x;->SEALED:Lln/x;

    goto :goto_1

    :cond_2
    sget-object p1, Lln/x;->ABSTRACT:Lln/x;

    goto :goto_1

    :cond_3
    sget-object p1, Lln/x;->OPEN:Lln/x;

    goto :goto_1

    :cond_4
    sget-object p1, Lln/x;->FINAL:Lln/x;

    :goto_1
    return-object p1
.end method
