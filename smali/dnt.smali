.class final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field final synthetic a:Ldns;


# direct methods
.method constructor <init>(Ldns;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldnt;->a:Ldns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldnt;->a:Ldns;

    .line 1027
    iget-object v0, v0, Ldns;->b:Lrwa;

    .line 109
    new-instance v1, Ldnu;

    invoke-direct {v1, p0}, Ldnu;-><init>(Ldnt;)V

    invoke-virtual {v0, v1}, Lrwa;->a(Lldz;)V

    .line 123
    return-void
.end method
