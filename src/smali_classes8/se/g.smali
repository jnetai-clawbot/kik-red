.class public final synthetic Lse/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lse/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/g;

    invoke-direct {v0}, Lse/g;-><init>()V

    sput-object v0, Lse/g;->a:Lse/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/agora/rtc/RtcEngine;

    sget p1, Lcom/meetme/broadcast/a;->t:I

    sget-object p1, Lio/reactivex/internal/operators/completable/p;->a:Lio/reactivex/internal/operators/completable/p;

    return-object p1
.end method
