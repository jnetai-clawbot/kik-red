.class public final synthetic Lkik/red/app/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/app/chat/h;


# direct methods
.method public synthetic constructor <init>(Lkik/red/app/chat/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/app/chat/g;->a:Lkik/red/app/chat/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/red/app/chat/g;->a:Lkik/red/app/chat/h;

    iget-object v1, v0, Lkik/red/app/chat/h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v1}, Lkik/red/app/chat/KikNewApplication;->R0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v1

    const-string v2, "App Session Started"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lta/a;->w(Ljava/lang/String;Z)Lta/a;

    iget-object v1, v0, Lkik/red/app/chat/h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v1}, Lkik/red/app/chat/KikNewApplication;->S0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v1

    const-string v3, "App Opened"

    invoke-virtual {v1, v3, v2}, Lta/a;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, Lkik/red/app/chat/h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v3}, Lkik/red/app/chat/KikNewApplication;->T0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const-string v2, "50% Launch Time"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v2, v1, v4}, Lta/a;->O(Ljava/lang/String;FF)Lta/a;

    iget-object v0, v0, Lkik/red/app/chat/h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->U0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v0

    const-string v2, "95% Launch Time"

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2, v1, v3}, Lta/a;->O(Ljava/lang/String;FF)Lta/a;

    return-void
.end method
