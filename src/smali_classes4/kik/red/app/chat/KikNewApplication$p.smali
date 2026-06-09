.class final Lkik/red/app/chat/KikNewApplication$p;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/app/chat/KikNewApplication;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Unexpected failure storing chat IDs to XData."

    invoke-static {p1}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    return-void
.end method
