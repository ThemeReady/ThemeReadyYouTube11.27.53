.class final Lepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field private synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lepn;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqw;Lnps;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lepn;->a:Lepl;

    .line 1024
    iget-boolean v0, v0, Lepl;->b:Z

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v0, "inlineFullscreen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method
