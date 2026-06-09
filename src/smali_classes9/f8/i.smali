.class public abstract Lf8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/firebase/inappmessaging/model/MessageType;

.field b:Lf8/e;

.field private c:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf8/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/e;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/i;->b:Lf8/e;

    iput-object p2, p0, Lf8/i;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    iput-object p3, p0, Lf8/i;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lf8/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf8/i;->b:Lf8/e;

    return-object v0
.end method

.method public b()Lf8/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf8/i;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
