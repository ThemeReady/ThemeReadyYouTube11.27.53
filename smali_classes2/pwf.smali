.class public final Lpwf;
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
    iput-object p1, p0, Lpwf;->a:Lpwb;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpwf;->a:Lpwb;

    .line 1085
    iget-object v0, v0, Lpwb;->a:Lpws;

    .line 1147
    iget-object v0, v0, Lpws;->c:Loey;

    invoke-interface {v0}, Loey;->i()Loex;

    move-result-object v0

    .line 8
    return-object v0
.end method
