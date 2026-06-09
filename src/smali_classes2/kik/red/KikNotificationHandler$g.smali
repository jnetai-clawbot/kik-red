.class final Lkik/red/KikNotificationHandler$g;
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

    iput-object p1, p0, Lkik/red/KikNotificationHandler$g;->a:Lkik/red/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/KikNotificationHandler$g;->a:Lkik/red/KikNotificationHandler;

    iget-object p1, p1, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-interface {p1, p2}, Lrm/x;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/KikNotificationHandler$g;->a:Lkik/red/KikNotificationHandler;

    invoke-virtual {p1, p2}, Lkik/red/KikNotificationHandler;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
