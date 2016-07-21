.class public final Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpwb;


# direct methods
.method public constructor <init>(Lpwb;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpwd;->a:Lpwb;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpwd;->a:Lpwb;

    .line 1113
    iget-object v0, v0, Lpwb;->a:Lpws;

    .line 1172
    iget-object v0, v0, Lpws;->f:Lthz;

    invoke-interface {v0}, Lthz;->g()Lthy;

    move-result-object v0

    .line 8
    return-object v0
.end method
