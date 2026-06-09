.class final Lkik/red/app/chat/KikNewApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkik/core/datatypes/f;

    const/16 p1, 0x1a

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/KikNotificationHandler;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/red/KikNotificationHandler;->P(Z)V

    :goto_0
    return-void
.end method
