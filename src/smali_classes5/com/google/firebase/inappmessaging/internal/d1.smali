.class public final synthetic Lcom/google/firebase/inappmessaging/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lcom/google/firebase/inappmessaging/internal/d1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/d1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/d1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/d1;->a:Lcom/google/firebase/inappmessaging/internal/d1;

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

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-object p1
.end method
