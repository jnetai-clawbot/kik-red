.class public Lcm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/scan/RemoteKikCode;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/scan/RemoteKikCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/b;->a:Lcom/kik/scan/RemoteKikCode;

    iput-object p2, p0, Lcm/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcm/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/scan/RemoteKikCode;
    .locals 1

    iget-object v0, p0, Lcm/b;->a:Lcom/kik/scan/RemoteKikCode;

    return-object v0
.end method
