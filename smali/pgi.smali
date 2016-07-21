.class final Lpgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggr;


# instance fields
.field private synthetic b:Lpfw;


# direct methods
.method constructor <init>(Lpfw;)V
    .locals 0

    .prologue
    .line 2337
    iput-object p1, p0, Lpgi;->b:Lpfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgfv;
    .locals 1

    .prologue
    .line 2349
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lgfv;
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lpgi;->b:Lpfw;

    .line 3152
    iget-object v0, v0, Lpfw;->o:Lnoa;

    .line 2344
    invoke-virtual {v0}, Lnoa;->N()Ljava/util/Set;

    move-result-object v0

    .line 2343
    invoke-static {p1, p2, v0}, Lpln;->a(Ljava/lang/String;ZLjava/util/Set;)Lgfv;

    move-result-object v0

    return-object v0
.end method
