.class public final Lcom/android/billingclient/api/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/j$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/j$c;->c:I

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/j$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/j$c;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/j$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/j$c;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/j$c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/j$c;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/j$c;->c:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j$c;->b:Ljava/lang/String;

    return-object v0
.end method
