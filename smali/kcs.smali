.class public final Lkcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lkca;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lkcs;->a:Lxbf;

    .line 26
    iput-object p3, p0, Lkcs;->b:Lxbf;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1031
    iget-object v0, p0, Lkcs;->a:Lxbf;

    .line 1032
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iget-object v1, p0, Lkcs;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    .line 1131
    new-instance v2, Llws;

    invoke-direct {v2}, Llws;-><init>()V

    .line 1132
    new-instance v3, Lkio;

    invoke-direct {v3, v1}, Lkio;-><init>(Llwt;)V

    .line 2049
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v1, "/VMAP"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkjv;

    invoke-direct {v4}, Lkjv;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2066
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkjz;

    invoke-direct {v4}, Lkjz;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2088
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkka;

    invoke-direct {v4}, Lkka;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2106
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkkb;

    invoke-direct {v4}, Lkkb;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2118
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkkc;

    invoke-direct {v4}, Lkkc;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2140
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkkd;

    invoke-direct {v4}, Lkkd;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2155
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingMacro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkke;

    invoke-direct {v4}, Lkke;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkkf;

    invoke-direct {v4}, Lkkf;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2191
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkkg;

    invoke-direct {v4}, Lkkg;-><init>()V

    .line 2191
    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2213
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkjw;

    invoke-direct {v4}, Lkjw;-><init>()V

    .line 2213
    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2228
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkjx;

    invoke-direct {v4}, Lkjx;-><init>()V

    invoke-virtual {v2, v1, v4}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    .line 2239
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkjy;

    invoke-direct {v4}, Lkjy;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Lkiw;->a(Ljava/lang/String;Llti;Llws;Lkjt;Lkio;)V

    .line 1136
    invoke-virtual {v2}, Llws;->a()Llwr;

    move-result-object v0

    .line 1032
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwr;

    .line 11
    return-object v0
.end method
