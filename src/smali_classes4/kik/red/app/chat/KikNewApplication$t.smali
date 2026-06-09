.class final Lkik/red/app/chat/KikNewApplication$t;
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
        "Lmm/n$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$t;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lmm/n$q;

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$t;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->b0(Lkik/red/app/chat/KikNewApplication;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lkik/red/app/chat/p;

    invoke-direct {v2, p0, v0, v1, p2}, Lkik/red/app/chat/p;-><init>(Lkik/red/app/chat/KikNewApplication$t;JLmm/n$q;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
