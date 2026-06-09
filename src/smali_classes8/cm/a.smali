.class public final Lcm/a;
.super Lcm/b;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kik/scan/RemoteKikCode;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcm/b;-><init>(Lcom/kik/scan/RemoteKikCode;Ljava/lang/String;)V

    iput p3, p0, Lcm/a;->c:I

    iput-object p4, p0, Lcm/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcm/a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcm/a;->d:Ljava/lang/String;

    return-object v0
.end method
