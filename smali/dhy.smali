.class final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private synthetic a:Ldhx;


# direct methods
.method constructor <init>(Ldhx;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldhy;->a:Ldhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldhy;->a:Ldhx;

    .line 1014
    iget-object v0, v0, Ldhx;->a:Ldji;

    .line 35
    invoke-interface {v0}, Ldji;->l()V

    .line 36
    return-void
.end method
