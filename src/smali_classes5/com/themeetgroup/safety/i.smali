.class public final Lcom/themeetgroup/safety/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/safety/i;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/themeetgroup/safety/i;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/themeetgroup/safety/i;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/themeetgroup/safety/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/themeetgroup/safety/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;

    iget-object v2, p0, Lcom/themeetgroup/safety/i;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/a;

    new-instance v3, Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;

    invoke-direct {v3, v0, v1, v2}, Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;-><init>(Landroid/content/SharedPreferences;Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;Lif/a;)V

    return-object v3
.end method
