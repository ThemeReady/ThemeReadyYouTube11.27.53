.class final Ldhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final synthetic a:Ldht;


# direct methods
.method constructor <init>(Ldht;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldhu;->a:Ldht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldhu;->a:Ldht;

    .line 1027
    iget-object v0, v0, Ldht;->a:Lrwa;

    .line 55
    new-instance v1, Ldhv;

    invoke-direct {v1, p0}, Ldhv;-><init>(Ldhu;)V

    invoke-virtual {v0, v1}, Lrwa;->a(Lldz;)V

    .line 66
    return-void
.end method
