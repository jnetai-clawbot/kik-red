.class public final Lxiphias/l1I1l11lI1III111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/IlIII1IIl1IIlI11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1I1l11lI1III111"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final Illll1IIl111ll11:Lkik/red/chat/vm/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lxiphias/l1I1l11lI1III111;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/vm/n3;)V
    .locals 1

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/l1I1l11lI1III111;->Illll1IIl111ll11:Lkik/red/chat/vm/n3;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lxiphias/l1I1l11lI1III111;->Illll1IIl111ll11:Lkik/red/chat/vm/n3;

    iget-object v0, v0, Lkik/red/chat/vm/n3;->newReportHelper:Lxiphias/IlIII1IIl1IIlI11;

    invoke-virtual {v0}, Lxiphias/IlIII1IIl1IIlI11;->onDialogClick()V

    return-void
.end method
