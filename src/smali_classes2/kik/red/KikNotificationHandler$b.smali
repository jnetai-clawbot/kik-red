.class final Lkik/red/KikNotificationHandler$b;
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
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/red/KikNotificationHandler;)V
    .locals 0

    iput-object p1, p0, Lkik/red/KikNotificationHandler$b;->a:Lkik/red/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkik/core/datatypes/f;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkik/red/KikNotificationHandler$b;->a:Lkik/red/KikNotificationHandler;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/KikNotificationHandler;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
