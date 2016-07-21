.class public final Lfqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhx;


# instance fields
.field private synthetic a:Lfqu;


# direct methods
.method public constructor <init>(Lfqu;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lfqy;->a:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lfqy;->a:Lfqu;

    .line 1118
    invoke-virtual {v0}, Lfqu;->d()V

    .line 411
    iget-object v0, p0, Lfqy;->a:Lfqu;

    .line 2118
    iget-object v0, v0, Lfqu;->q:Lfqo;

    .line 411
    iget-object v1, p0, Lfqy;->a:Lfqu;

    .line 3118
    iget-object v1, v1, Lfqu;->u:Lnhf;

    .line 411
    invoke-virtual {v0, v1}, Lfqo;->a(Lnhf;)V

    .line 412
    return-void
.end method
