.class public final Lnqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lnhf;


# direct methods
.method public constructor <init>(Lnhf;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lnqk;->a:Lnhf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnqw;Lnps;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnqk;->a:Lnhf;

    invoke-virtual {p1, v0}, Lnqw;->a(Lnhf;)V

    .line 21
    return-void
.end method
