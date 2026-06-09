.class final Lkik/red/l;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/red/KikNotificationHandler;)V
    .locals 0

    iput-object p1, p0, Lkik/red/l;->a:Lkik/red/KikNotificationHandler;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/l;->a:Lkik/red/KikNotificationHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/KikNotificationHandler;->P(Z)V

    :cond_0
    return-void
.end method
