.class public final synthetic Lcom/google/firebase/inappmessaging/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lcom/google/firebase/inappmessaging/internal/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a0;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/a0;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/a0;->a:Lcom/google/firebase/inappmessaging/internal/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Impression store write failure"

    invoke-static {p1}, Lcd/a;->j(Ljava/lang/String;)V

    return-void
.end method
