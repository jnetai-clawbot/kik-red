.class final Lkik/red/KikNotificationHandler$a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/red/KikNotificationHandler;)V
    .locals 0

    iput-object p1, p0, Lkik/red/KikNotificationHandler$a;->a:Lkik/red/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/KikNotificationHandler$a;->a:Lkik/red/KikNotificationHandler;

    invoke-static {p1}, Lkik/red/KikNotificationHandler;->c(Lkik/red/KikNotificationHandler;)Lrm/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkik/red/KikNotificationHandler$a;->a:Lkik/red/KikNotificationHandler;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->B()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/red/KikNotificationHandler;->P(Z)V

    :cond_0
    return-void
.end method
