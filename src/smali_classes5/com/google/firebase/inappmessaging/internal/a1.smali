.class public final synthetic Lcom/google/firebase/inappmessaging/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lcom/google/firebase/inappmessaging/internal/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/a1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/a1;->a:Lcom/google/firebase/inappmessaging/internal/a1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/installations/f;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/d;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/f;)V

    return-object v0
.end method
