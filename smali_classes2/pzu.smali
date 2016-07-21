.class final Lpzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzt;


# direct methods
.method constructor <init>(Lpzt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lpzu;->b:Lpzt;

    iput-object p2, p0, Lpzu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lpzu;->b:Lpzt;

    .line 1021
    iget-object v0, v0, Lpzt;->a:Lqdb;

    .line 78
    iget-object v1, p0, Lpzu;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqdb;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 79
    return-void
.end method
