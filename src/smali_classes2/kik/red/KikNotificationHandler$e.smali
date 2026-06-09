.class final Lkik/red/KikNotificationHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/red/KikNotificationHandler;)V
    .locals 0

    iput-object p1, p0, Lkik/red/KikNotificationHandler$e;->a:Lkik/red/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/KikNotificationHandler$e;->a:Lkik/red/KikNotificationHandler;

    invoke-static {p1}, Lkik/red/KikNotificationHandler;->b(Lkik/red/KikNotificationHandler;)Lic/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/KikNotificationHandler$e;->a:Lkik/red/KikNotificationHandler;

    invoke-static {p1}, Lkik/red/KikNotificationHandler;->b(Lkik/red/KikNotificationHandler;)Lic/j;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
