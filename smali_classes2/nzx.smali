.class public final Lnzx;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Luha;

.field private b:Lugw;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 115
    new-instance v0, Lugw;

    invoke-direct {v0}, Lugw;-><init>()V

    iput-object v0, p0, Lnzx;->b:Lugw;

    .line 116
    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    iput-object v0, p0, Lnzx;->a:Luha;

    .line 117
    iget-object v0, p0, Lnzx;->b:Lugw;

    iget-object v1, p0, Lnzx;->a:Luha;

    iput-object v1, v0, Lugw;->a:Luha;

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnzx;->b:Lugw;

    iget-object v0, v0, Lugw;->a:Luha;

    iget-object v0, v0, Luha;->a:[B

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Llhi;->b()V

    .line 2164
    new-instance v0, Luux;

    invoke-direct {v0}, Luux;-><init>()V

    .line 2165
    iget-object v1, p0, Lnzx;->b:Lugw;

    iput-object v1, v0, Luux;->a:Lugw;

    .line 102
    return-object v0
.end method
