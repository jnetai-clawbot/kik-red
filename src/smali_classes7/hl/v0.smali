.class public final synthetic Lhl/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lhl/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/v0;

    invoke-direct {v0}, Lhl/v0;-><init>()V

    sput-object v0, Lhl/v0;->a:Lhl/v0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/core/chat/profile/a;

    iget-object p1, p1, Lkik/core/chat/profile/a;->d:Lmm/o0;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lmm/o0;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
