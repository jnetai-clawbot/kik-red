.class public final synthetic Lvk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lvk/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/h0;

    invoke-direct {v0}, Lvk/h0;-><init>()V

    sput-object v0, Lvk/h0;->a:Lvk/h0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
