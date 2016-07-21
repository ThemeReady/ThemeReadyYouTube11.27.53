.class public final Lpoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpou;


# direct methods
.method public constructor <init>(Lpou;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpoz;->a:Lpou;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lpoz;->a:Lpou;

    .line 1101
    iget-object v0, v0, Lpou;->a:Lpqk;

    .line 2055
    iget-object v0, v0, Lpqk;->d:Lpqm;

    invoke-interface {v0}, Lpqm;->c()Lpqi;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    .line 8
    return-object v0
.end method
